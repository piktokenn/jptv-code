.class public final synthetic Lc/g/a/a/j/y/k/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/a/j/y/k/b0$b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/a/j/y/k/y;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lc/g/a/a/j/y/k/b0$b;
    .locals 1

    new-instance v0, Lc/g/a/a/j/y/k/y;

    invoke-direct {v0, p0}, Lc/g/a/a/j/y/k/y;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/g/a/a/j/y/k/y;->a:Ljava/lang/String;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, p1}, Lc/g/a/a/j/y/k/b0;->V0(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
