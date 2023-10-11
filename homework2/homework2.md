# Homework2

Homework 2
Homework Maths 2

1. Modular arithmetic - you just need to find examples, you
don't need to prove anything.
    1. Is it true that all odd squares are ≡ 1 (mod 8) ?
    2. what about even squares (mod 8) ?
2. Try out the vanity bitcoin address example at asecurity
or the Ethereum version
3. What do you understand by
    - O(n)
    - O(1)
    - O(log n)
    
    For a proof size, which of these would you want ?
    

---

1. **Odd Squares (mod 8):** In modular arithmetic, we can examine the squares of odd numbers (e.g., 1, 3, 5, 7) modulo 8.
    - Odd squares follow a pattern in modular arithmetic: All odd squares are congruent to 1 (mod 8). This means that when you square an odd number and then take the result modulo 8, you will always get 1 as the remainder.
    - Examples:
        - 1^2≡1mod  8
        - 3^2≡1mod  8
        - 5^2≡1mod  8
        - 7^2≡1mod  8
    
    This pattern holds true for any odd integer �*n*.
    
2. **Even Squares (mod 8):** Now, let's consider the squares of even numbers (e.g., 2, 4, 6) modulo 8.
    - Even squares also follow a pattern: All even squares are congruent to 0 (mod 8). When you square an even number and then take the result modulo 8, the remainder will always be 0.
    - Examples:
        - 2^2≡4mod  8, which simplifies to 0mod8
            
            0mod  8
            
        - 4^2≡16mod  8, which simplifies to 0mod8
            
            0mod  8
            
        - 6^2≡36mod  8, which simplifies to 0mod8
            
            0mod  8
            
    
    This pattern holds true for any even integer �*n*.
    

**2. Time Complexity Notations: O(n), O(1), O(log n)**

- we use Big O notation to describe the efficiency of algorithms and how their runtime or resource usage scales with the size of the input data.
    - **O(n) (Linear Time):** its runtime grows linearly with the size of the input data. If you double the input size, the algorithm will take roughly double the time to execute. Example: Scanning through an array once.
    - **O(1) (Constant Time):** An algorithm with O(1) time complexity means that its runtime is constant and independent of the input size. It takes the same amount of time to execute, regardless of the input size. Example: Accessing an element in an array by its index.
    - **O(log n) (Logarithmic Time):** Algorithms with O(log n) complexity have runtimes that grow logarithmically with the input size. As the input size increases, the runtime increases, but not as rapidly as linear growth. Example: Binary search in a sorted list.
- For a proof size in zero-knowledge proofs (zkps), ideally, you would want an algorithm with O(1) complexity.
    - O(1) implies that the proof size is constant and independent of the size of the input or any other factors. This means that the proof is concise and efficient.
    - O(log n) can also be acceptable in some cases, especially if the input size is large but the growth is still logarithmic. However, O(1) is the most desirable because it guarantees constant proof size, which is efficient and practical.
    - O(n) is generally less desirable for proof size because it implies that the size of the proof grows linearly with the input size, which can become impractical for large inputs.

In summary, when it comes to proof size in zkps, you would prefer a proof size that is O(1) because it ensures that the proof remains constant in size, regardless of the complexity or size of the problem being proven. This makes the proof more efficient and practical in various applications.