.class public abstract Lc/g/a/e/a/b/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lc/g/a/e/a/b/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc/g/a/e/a/b/y;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lc/g/a/e/a/b/y;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lc/g/a/e/a/b/b;->a:Lc/g/a/e/a/b/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lc/g/a/e/a/b/b;
    .locals 2

    new-instance v0, Lc/g/a/e/a/b/y;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lc/g/a/e/a/b/y;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract c()I
.end method

.method public abstract d()Ljava/lang/String;
.end method
