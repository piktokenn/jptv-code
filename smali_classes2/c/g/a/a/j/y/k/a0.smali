.class public final synthetic Lc/g/a/a/j/y/k/a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/a/j/y/k/b0$b;


# instance fields
.field public final a:Lc/g/a/a/j/y/k/b0;

.field public final b:Lc/g/a/a/j/m;


# direct methods
.method public constructor <init>(Lc/g/a/a/j/y/k/b0;Lc/g/a/a/j/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/a/j/y/k/a0;->a:Lc/g/a/a/j/y/k/b0;

    iput-object p2, p0, Lc/g/a/a/j/y/k/a0;->b:Lc/g/a/a/j/m;

    return-void
.end method

.method public static a(Lc/g/a/a/j/y/k/b0;Lc/g/a/a/j/m;)Lc/g/a/a/j/y/k/b0$b;
    .locals 1

    new-instance v0, Lc/g/a/a/j/y/k/a0;

    invoke-direct {v0, p0, p1}, Lc/g/a/a/j/y/k/a0;-><init>(Lc/g/a/a/j/y/k/b0;Lc/g/a/a/j/m;)V

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc/g/a/a/j/y/k/a0;->a:Lc/g/a/a/j/y/k/b0;

    iget-object v1, p0, Lc/g/a/a/j/y/k/a0;->b:Lc/g/a/a/j/m;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, p1}, Lc/g/a/a/j/y/k/b0;->J0(Lc/g/a/a/j/y/k/b0;Lc/g/a/a/j/m;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
