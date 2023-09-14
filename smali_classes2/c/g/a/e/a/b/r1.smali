.class public final synthetic Lc/g/a/e/a/b/r1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lc/g/a/e/a/b/v;


# direct methods
.method public constructor <init>(Lc/g/a/e/a/b/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/e/a/b/r1;->b:Lc/g/a/e/a/b/v;

    return-void
.end method

.method public static a(Lc/g/a/e/a/b/v;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lc/g/a/e/a/b/r1;

    invoke-direct {v0, p0}, Lc/g/a/e/a/b/r1;-><init>(Lc/g/a/e/a/b/v;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lc/g/a/e/a/b/r1;->b:Lc/g/a/e/a/b/v;

    invoke-virtual {v0}, Lc/g/a/e/a/b/v;->F()V

    return-void
.end method
