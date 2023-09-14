.class public final synthetic Lc/g/a/a/j/y/k/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/a/j/y/k/b0$b;


# static fields
.field public static final a:Lc/g/a/a/j/y/k/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/g/a/a/j/y/k/z;

    invoke-direct {v0}, Lc/g/a/a/j/y/k/z;-><init>()V

    sput-object v0, Lc/g/a/a/j/y/k/z;->a:Lc/g/a/a/j/y/k/z;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lc/g/a/a/j/y/k/b0$b;
    .locals 1

    sget-object v0, Lc/g/a/a/j/y/k/z;->a:Lc/g/a/a/j/y/k/z;

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/database/Cursor;

    invoke-static {p1}, Lc/g/a/a/j/y/k/b0;->o0(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
