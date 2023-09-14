.class public final synthetic Lc/g/a/a/j/y/j/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/a/j/z/b$a;


# instance fields
.field public final a:Lc/g/a/a/j/y/j/m;

.field public final b:Lc/g/a/a/j/m;


# direct methods
.method public constructor <init>(Lc/g/a/a/j/y/j/m;Lc/g/a/a/j/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/a/j/y/j/i;->a:Lc/g/a/a/j/y/j/m;

    iput-object p2, p0, Lc/g/a/a/j/y/j/i;->b:Lc/g/a/a/j/m;

    return-void
.end method

.method public static a(Lc/g/a/a/j/y/j/m;Lc/g/a/a/j/m;)Lc/g/a/a/j/z/b$a;
    .locals 1

    new-instance v0, Lc/g/a/a/j/y/j/i;

    invoke-direct {v0, p0, p1}, Lc/g/a/a/j/y/j/i;-><init>(Lc/g/a/a/j/y/j/m;Lc/g/a/a/j/m;)V

    return-object v0
.end method


# virtual methods
.method public execute()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc/g/a/a/j/y/j/i;->a:Lc/g/a/a/j/y/j/m;

    iget-object v1, p0, Lc/g/a/a/j/y/j/i;->b:Lc/g/a/a/j/m;

    invoke-static {v0, v1}, Lc/g/a/a/j/y/j/m;->b(Lc/g/a/a/j/y/j/m;Lc/g/a/a/j/m;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method
