.class public La/g/a/a/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:La/g/a/a/a;

.field public static b:[Ljava/lang/String;


# instance fields
.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, La/g/a/a/a;

    invoke-direct {v0}, La/g/a/a/a;-><init>()V

    sput-object v0, La/g/a/a/a;->a:La/g/a/a/a;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "standard"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "accelerate"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "decelerate"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "linear"

    aput-object v2, v0, v1

    sput-object v0, La/g/a/a/a;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "identity"

    iput-object v0, p0, La/g/a/a/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/g/a/a/a;->c:Ljava/lang/String;

    return-object v0
.end method
