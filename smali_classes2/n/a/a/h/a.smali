.class public Ln/a/a/h/a;
.super Ln/a/a/h/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/a/a/h/c<",
        "Landroid/app/Activity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Ln/a/a/h/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Ln/a/a/h/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public varargs e(Ljava/lang/String;III[Ljava/lang/String;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-virtual {p0, p5}, Ln/a/a/h/c;->f([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln/a/a/h/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Ln/a/a/h/c;->h(Landroid/app/FragmentManager;Ljava/lang/String;III[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ln/a/a/h/c;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1, p5, p4}, La/i/h/a;->r(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public g(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Ln/a/a/h/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, p1}, La/i/h/a;->v(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
