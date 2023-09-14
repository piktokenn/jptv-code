.class public final La/i0/b$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/i0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public b:La/i0/x;

.field public c:La/i0/k;

.field public d:Ljava/util/concurrent/Executor;

.field public e:La/i0/s;

.field public f:La/i0/i;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, La/i0/b$b;->h:I

    const/4 v0, 0x0

    iput v0, p0, La/i0/b$b;->i:I

    const v0, 0x7fffffff

    iput v0, p0, La/i0/b$b;->j:I

    const/16 v0, 0x14

    iput v0, p0, La/i0/b$b;->k:I

    return-void
.end method


# virtual methods
.method public a()La/i0/b;
    .locals 1

    new-instance v0, La/i0/b;

    invoke-direct {v0, p0}, La/i0/b;-><init>(La/i0/b$b;)V

    return-object v0
.end method
