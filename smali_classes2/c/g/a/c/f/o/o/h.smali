.class public Lc/g/a/c/f/o/o/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Activity must not be null"

    invoke-static {p1, v0}, Lc/g/a/c/f/q/o;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lc/g/a/c/f/o/o/h;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lc/g/a/c/f/o/o/h;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public b()La/l/d/e;
    .locals 1

    iget-object v0, p0, Lc/g/a/c/f/o/o/h;->a:Ljava/lang/Object;

    check-cast v0, La/l/d/e;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lc/g/a/c/f/o/o/h;->a:Ljava/lang/Object;

    instance-of v0, v0, La/l/d/e;

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lc/g/a/c/f/o/o/h;->a:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    return v0
.end method
