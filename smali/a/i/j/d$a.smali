.class public La/i/j/d$a;
.super La/i/p/f$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/i/j/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:La/i/i/e/f$c;


# direct methods
.method public constructor <init>(La/i/i/e/f$c;)V
    .locals 0

    invoke-direct {p0}, La/i/p/f$c;-><init>()V

    iput-object p1, p0, La/i/j/d$a;->a:La/i/i/e/f$c;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, La/i/j/d$a;->a:La/i/i/e/f$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, La/i/i/e/f$c;->d(I)V

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, La/i/j/d$a;->a:La/i/i/e/f$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, La/i/i/e/f$c;->e(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method
