.class public final La/n/q/t0$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/n/q/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:La/n/q/t0$b;


# instance fields
.field public b:I

.field public c:F

.field public d:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La/n/q/t0$b;

    invoke-direct {v0}, La/n/q/t0$b;-><init>()V

    sput-object v0, La/n/q/t0$b;->a:La/n/q/t0$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, La/n/q/t0$b;->b:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, La/n/q/t0$b;->c:F

    iput v0, p0, La/n/q/t0$b;->d:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, La/n/q/t0$b;->d:F

    return v0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, La/n/q/t0$b;->c:F

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, La/n/q/t0$b;->b:I

    return v0
.end method
