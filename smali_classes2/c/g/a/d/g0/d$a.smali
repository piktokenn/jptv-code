.class public Lc/g/a/d/g0/d$a;
.super La/i/i/e/f$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/g/a/d/g0/d;->h(Landroid/content/Context;Lc/g/a/d/g0/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/g/a/d/g0/f;

.field public final synthetic b:Lc/g/a/d/g0/d;


# direct methods
.method public constructor <init>(Lc/g/a/d/g0/d;Lc/g/a/d/g0/f;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/d/g0/d$a;->b:Lc/g/a/d/g0/d;

    iput-object p2, p0, Lc/g/a/d/g0/d$a;->a:Lc/g/a/d/g0/f;

    invoke-direct {p0}, La/i/i/e/f$c;-><init>()V

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 2

    iget-object v0, p0, Lc/g/a/d/g0/d$a;->b:Lc/g/a/d/g0/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lc/g/a/d/g0/d;->c(Lc/g/a/d/g0/d;Z)Z

    iget-object v0, p0, Lc/g/a/d/g0/d$a;->a:Lc/g/a/d/g0/f;

    invoke-virtual {v0, p1}, Lc/g/a/d/g0/f;->a(I)V

    return-void
.end method

.method public e(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Lc/g/a/d/g0/d$a;->b:Lc/g/a/d/g0/d;

    iget v1, v0, Lc/g/a/d/g0/d;->f:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {v0, p1}, Lc/g/a/d/g0/d;->b(Lc/g/a/d/g0/d;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p1, p0, Lc/g/a/d/g0/d$a;->b:Lc/g/a/d/g0/d;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lc/g/a/d/g0/d;->c(Lc/g/a/d/g0/d;Z)Z

    iget-object p1, p0, Lc/g/a/d/g0/d$a;->a:Lc/g/a/d/g0/f;

    iget-object v0, p0, Lc/g/a/d/g0/d$a;->b:Lc/g/a/d/g0/d;

    invoke-static {v0}, Lc/g/a/d/g0/d;->a(Lc/g/a/d/g0/d;)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lc/g/a/d/g0/f;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
