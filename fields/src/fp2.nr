use std::bigint::Secpk1Fq as Fp;

// An element of Fp2 is represented by c0 + c1 * u
// e.g. A = a0 + a1*u ∈ Fp²
struct Fp2 {
    c0: Fp,
    c1: Fp,
}

// Fp2 tower extension impl
impl Fp2 {
    fn new(c0: Fp, c1: Fp) -> Self {
        Self { c0, c1 }
    }

    // fn zero() -> Fp2 {
    //     Fp2 { c0: Fp::zero(), c1: Fp::zero() }
    // }

    // fn one() -> Fp2 {
    //     Fp2 { c0: Fp::one(), c1: Fp::zero() }
    // }
}
