.class public final synthetic Lc/g/a/a/j/y/k/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/a/j/y/k/b0$d;


# instance fields
.field public final a:Lc/g/a/a/j/y/k/h0;


# direct methods
.method public constructor <init>(Lc/g/a/a/j/y/k/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/a/j/y/k/s;->a:Lc/g/a/a/j/y/k/h0;

    return-void
.end method

.method public static b(Lc/g/a/a/j/y/k/h0;)Lc/g/a/a/j/y/k/b0$d;
    .locals 1

    new-instance v0, Lc/g/a/a/j/y/k/s;

    invoke-direct {v0, p0}, Lc/g/a/a/j/y/k/s;-><init>(Lc/g/a/a/j/y/k/h0;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/g/a/a/j/y/k/s;->a:Lc/g/a/a/j/y/k/h0;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method
