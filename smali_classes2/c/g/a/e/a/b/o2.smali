.class public final Lc/g/a/e/a/b/o2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/e/a/e/c0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/a/e/a/e/c0<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/g/a/e/a/b/k2;


# direct methods
.method public constructor <init>(Lc/g/a/e/a/b/k2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/e/a/b/o2;->a:Lc/g/a/e/a/b/k2;

    return-void
.end method

.method public static c(Lc/g/a/e/a/b/k2;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lc/g/a/e/a/b/k2;->a()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lc/g/a/e/a/e/n;->d(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc/g/a/e/a/b/o2;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lc/g/a/e/a/b/o2;->a:Lc/g/a/e/a/b/k2;

    invoke-static {v0}, Lc/g/a/e/a/b/o2;->c(Lc/g/a/e/a/b/k2;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
