.class public final synthetic Lc/g/a/c/j/c/ie;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/c/j/c/x;


# static fields
.field public static final a:Lc/g/a/c/j/c/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/g/a/c/j/c/ie;

    invoke-direct {v0}, Lc/g/a/c/j/c/ie;-><init>()V

    sput-object v0, Lc/g/a/c/j/c/ie;->a:Lc/g/a/c/j/c/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lc/g/a/c/f/o/i;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-static {p1}, Lc/g/a/c/j/c/fe;->j(Ljava/lang/Void;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    return-object p1
.end method
