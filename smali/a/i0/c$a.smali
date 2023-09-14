.class public final La/i0/c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/i0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:La/i0/m;

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public h:La/i0/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, La/i0/c$a;->a:Z

    iput-boolean v0, p0, La/i0/c$a;->b:Z

    sget-object v1, La/i0/m;->NOT_REQUIRED:La/i0/m;

    iput-object v1, p0, La/i0/c$a;->c:La/i0/m;

    iput-boolean v0, p0, La/i0/c$a;->d:Z

    iput-boolean v0, p0, La/i0/c$a;->e:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, La/i0/c$a;->f:J

    iput-wide v0, p0, La/i0/c$a;->g:J

    new-instance v0, La/i0/d;

    invoke-direct {v0}, La/i0/d;-><init>()V

    iput-object v0, p0, La/i0/c$a;->h:La/i0/d;

    return-void
.end method


# virtual methods
.method public a()La/i0/c;
    .locals 1

    new-instance v0, La/i0/c;

    invoke-direct {v0, p0}, La/i0/c;-><init>(La/i0/c$a;)V

    return-object v0
.end method

.method public b(La/i0/m;)La/i0/c$a;
    .locals 0

    iput-object p1, p0, La/i0/c$a;->c:La/i0/m;

    return-object p0
.end method
