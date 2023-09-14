.class public final synthetic Lc/g/a/a/j/y/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/a/j/z/b$a;


# instance fields
.field public final a:Lc/g/a/a/j/y/c;

.field public final b:Lc/g/a/a/j/m;

.field public final c:Lc/g/a/a/j/h;


# direct methods
.method public constructor <init>(Lc/g/a/a/j/y/c;Lc/g/a/a/j/m;Lc/g/a/a/j/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/a/j/y/b;->a:Lc/g/a/a/j/y/c;

    iput-object p2, p0, Lc/g/a/a/j/y/b;->b:Lc/g/a/a/j/m;

    iput-object p3, p0, Lc/g/a/a/j/y/b;->c:Lc/g/a/a/j/h;

    return-void
.end method

.method public static a(Lc/g/a/a/j/y/c;Lc/g/a/a/j/m;Lc/g/a/a/j/h;)Lc/g/a/a/j/z/b$a;
    .locals 1

    new-instance v0, Lc/g/a/a/j/y/b;

    invoke-direct {v0, p0, p1, p2}, Lc/g/a/a/j/y/b;-><init>(Lc/g/a/a/j/y/c;Lc/g/a/a/j/m;Lc/g/a/a/j/h;)V

    return-object v0
.end method


# virtual methods
.method public execute()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lc/g/a/a/j/y/b;->a:Lc/g/a/a/j/y/c;

    iget-object v1, p0, Lc/g/a/a/j/y/b;->b:Lc/g/a/a/j/m;

    iget-object v2, p0, Lc/g/a/a/j/y/b;->c:Lc/g/a/a/j/h;

    invoke-static {v0, v1, v2}, Lc/g/a/a/j/y/c;->b(Lc/g/a/a/j/y/c;Lc/g/a/a/j/m;Lc/g/a/a/j/h;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
