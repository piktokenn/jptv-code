.class public La/n/q/m0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:La/n/q/m;

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, La/n/q/m0;->a:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, La/n/q/m0;->c:J

    return-void
.end method


# virtual methods
.method public final a()La/n/q/m;
    .locals 1

    iget-object v0, p0, La/n/q/m0;->b:La/n/q/m;

    return-object v0
.end method
