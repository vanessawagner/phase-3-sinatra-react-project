puts "🌱 Seeding applicants..."
Company.create([
    {
        name: "Microsoft"
    },
    {
        name: "Google"
    },
    {
        name: "Spotify"
    },
    {
        name: "Gitlab"
    }
])

Job.create([
    {
        name: "Software Engineer",
        company_id: 1
    }, 
    {
        name: "Technical Program Manager, Cloud",
        company_id: 2
    }, 
    {
        name: "Cloud Engineer",
        company_id: 2
    }, 
    {
        name: "Backend Engineer",
        company_id: 3
    }, 
    {
        name: "Fullstack Engineer",
        company_id: 4
    }, 
    {
        name: "Software Engineer I",
        company_id: 2
    }, 
    {
        name: "Machine Learning Engineer",
        company_id: 2
    }, 
])


puts "✅ Done!"
