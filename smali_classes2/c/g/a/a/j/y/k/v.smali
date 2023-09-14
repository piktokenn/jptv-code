.class public final synthetic Lc/g/a/a/j/y/k/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/a/j/y/k/b0$b;


# static fields
.field public static final a:Lc/g/a/a/j/y/k/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/g/a/a/j/y/k/v;

    invoke-direct {v0}, Lc/g/a/a/j/y/k/v;-><init>()V

    sput-object v0, Lc/g/a/a/j/y/k/v;->a:Lc/g/a/a/j/y/k/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lc/g/a/a/j/y/k/b0$b;
    .locals 1

    sget-object v0, Lc/g/a/a/j/y/k/v;->a:Lc/g/a/a/j/y/k/v;

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lc/g/a/a/j/y/k/b0;->g0(Ljava/lang/Throwable;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    return-object p1
.end method
