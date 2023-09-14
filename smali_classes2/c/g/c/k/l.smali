.class public final synthetic Lc/g/c/k/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lc/g/c/k/x;

.field public final c:Lc/g/c/r/b;


# direct methods
.method public constructor <init>(Lc/g/c/k/x;Lc/g/c/r/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/c/k/l;->b:Lc/g/c/k/x;

    iput-object p2, p0, Lc/g/c/k/l;->c:Lc/g/c/r/b;

    return-void
.end method

.method public static a(Lc/g/c/k/x;Lc/g/c/r/b;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lc/g/c/k/l;

    invoke-direct {v0, p0, p1}, Lc/g/c/k/l;-><init>(Lc/g/c/k/x;Lc/g/c/r/b;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lc/g/c/k/l;->b:Lc/g/c/k/x;

    iget-object v1, p0, Lc/g/c/k/l;->c:Lc/g/c/r/b;

    invoke-static {v0, v1}, Lc/g/c/k/n;->l(Lc/g/c/k/x;Lc/g/c/r/b;)V

    return-void
.end method
