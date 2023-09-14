.class public final synthetic Lc/g/c/k/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lc/g/c/k/b0;

.field public final c:Lc/g/c/r/b;


# direct methods
.method public constructor <init>(Lc/g/c/k/b0;Lc/g/c/r/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/c/k/k;->b:Lc/g/c/k/b0;

    iput-object p2, p0, Lc/g/c/k/k;->c:Lc/g/c/r/b;

    return-void
.end method

.method public static a(Lc/g/c/k/b0;Lc/g/c/r/b;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lc/g/c/k/k;

    invoke-direct {v0, p0, p1}, Lc/g/c/k/k;-><init>(Lc/g/c/k/b0;Lc/g/c/r/b;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lc/g/c/k/k;->b:Lc/g/c/k/b0;

    iget-object v1, p0, Lc/g/c/k/k;->c:Lc/g/c/r/b;

    invoke-static {v0, v1}, Lc/g/c/k/n;->k(Lc/g/c/k/b0;Lc/g/c/r/b;)V

    return-void
.end method
