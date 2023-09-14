.class public final Lh/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lh/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/b;

    invoke-direct {v0}, Lh/b;-><init>()V

    sput-object v0, Lh/b;->a:Lh/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lh/a;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lh/a;

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/16 v3, 0x20

    invoke-direct {v0, v1, v2, v3}, Lh/a;-><init>(III)V

    return-object v0
.end method
