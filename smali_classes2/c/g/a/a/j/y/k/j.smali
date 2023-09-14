.class public final synthetic Lc/g/a/a/j/y/k/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/a/j/y/k/b0$b;


# instance fields
.field public final a:J

.field public final b:Lc/g/a/a/j/m;


# direct methods
.method public constructor <init>(JLc/g/a/a/j/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lc/g/a/a/j/y/k/j;->a:J

    iput-object p3, p0, Lc/g/a/a/j/y/k/j;->b:Lc/g/a/a/j/m;

    return-void
.end method

.method public static a(JLc/g/a/a/j/m;)Lc/g/a/a/j/y/k/b0$b;
    .locals 1

    new-instance v0, Lc/g/a/a/j/y/k/j;

    invoke-direct {v0, p0, p1, p2}, Lc/g/a/a/j/y/k/j;-><init>(JLc/g/a/a/j/m;)V

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-wide v0, p0, Lc/g/a/a/j/y/k/j;->a:J

    iget-object v2, p0, Lc/g/a/a/j/y/k/j;->b:Lc/g/a/a/j/m;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Lc/g/a/a/j/y/k/b0;->W0(JLc/g/a/a/j/m;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
