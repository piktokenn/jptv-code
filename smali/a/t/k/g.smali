.class public La/t/k/g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:La/t/k/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La/t/k/g;

    invoke-direct {v0}, La/t/k/g;-><init>()V

    sput-object v0, La/t/k/g;->a:La/t/k/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()La/t/k/g;
    .locals 1

    sget-object v0, La/t/k/g;->a:La/t/k/g;

    return-object v0
.end method


# virtual methods
.method public b()La/t/k/c;
    .locals 1

    new-instance v0, La/t/k/c;

    invoke-direct {v0}, La/t/k/c;-><init>()V

    return-object v0
.end method

.method public c()La/t/k/e;
    .locals 1

    new-instance v0, La/t/k/e;

    invoke-direct {v0}, La/t/k/e;-><init>()V

    return-object v0
.end method
