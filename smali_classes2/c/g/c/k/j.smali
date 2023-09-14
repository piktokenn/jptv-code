.class public final synthetic Lc/g/c/k/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/c/r/b;


# instance fields
.field public final a:Lc/g/c/k/n;

.field public final b:Lc/g/c/k/d;


# direct methods
.method public constructor <init>(Lc/g/c/k/n;Lc/g/c/k/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/c/k/j;->a:Lc/g/c/k/n;

    iput-object p2, p0, Lc/g/c/k/j;->b:Lc/g/c/k/d;

    return-void
.end method

.method public static a(Lc/g/c/k/n;Lc/g/c/k/d;)Lc/g/c/r/b;
    .locals 1

    new-instance v0, Lc/g/c/k/j;

    invoke-direct {v0, p0, p1}, Lc/g/c/k/j;-><init>(Lc/g/c/k/n;Lc/g/c/k/d;)V

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc/g/c/k/j;->a:Lc/g/c/k/n;

    iget-object v1, p0, Lc/g/c/k/j;->b:Lc/g/c/k/d;

    invoke-static {v0, v1}, Lc/g/c/k/n;->j(Lc/g/c/k/n;Lc/g/c/k/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
