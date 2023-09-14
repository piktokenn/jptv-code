.class public final Lc/g/a/c/j/h/w0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/c/j/h/p6;


# static fields
.field public static final a:Lc/g/a/c/j/h/p6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/g/a/c/j/h/w0;

    invoke-direct {v0}, Lc/g/a/c/j/h/w0;-><init>()V

    sput-object v0, Lc/g/a/c/j/h/w0;->a:Lc/g/a/c/j/h/p6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    invoke-static {p1}, Lc/g/a/c/j/h/x0;->zza(I)Lc/g/a/c/j/h/x0;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
