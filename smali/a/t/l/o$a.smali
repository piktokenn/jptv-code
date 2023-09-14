.class public La/t/l/o$a;
.super La/t/l/o$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/t/l/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;La/t/l/o$f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, La/t/l/o$d;-><init>(Landroid/content/Context;La/t/l/o$f;)V

    return-void
.end method


# virtual methods
.method public N(La/t/l/o$b$b;La/t/l/a$a;)V
    .locals 0

    invoke-super {p0, p1, p2}, La/t/l/o$d;->N(La/t/l/o$b$b;La/t/l/a$a;)V

    iget-object p1, p1, La/t/l/o$b$b;->a:Ljava/lang/Object;

    invoke-static {p1}, La/t/l/h;->a(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p2, p1}, La/t/l/a$a;->f(I)La/t/l/a$a;

    return-void
.end method
