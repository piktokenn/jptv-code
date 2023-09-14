.class public final synthetic Lc/g/a/e/a/b/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/e/a/b/t;


# static fields
.field public static final a:Lc/g/a/e/a/b/t;

.field public static final b:Lc/g/a/e/a/b/t;


# instance fields
.field public final synthetic c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/g/a/e/a/b/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/g/a/e/a/b/u;-><init>([B)V

    sput-object v0, Lc/g/a/e/a/b/u;->b:Lc/g/a/e/a/b/t;

    new-instance v0, Lc/g/a/e/a/b/u;

    invoke-direct {v0}, Lc/g/a/e/a/b/u;-><init>()V

    sput-object v0, Lc/g/a/e/a/b/u;->a:Lc/g/a/e/a/b/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc/g/a/e/a/b/u;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lc/g/a/e/a/b/u;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)I
    .locals 0

    return p1
.end method
