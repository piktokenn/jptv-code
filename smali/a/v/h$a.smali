.class public final La/v/h$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/v/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()La/v/h;
    .locals 4

    new-instance v0, La/v/h;

    iget-object v1, p0, La/v/h$a;->a:Ljava/lang/String;

    iget-object v2, p0, La/v/h$a;->b:Ljava/lang/String;

    iget-object v3, p0, La/v/h$a;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, La/v/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)La/v/h$a;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, La/v/h$a;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The NavDeepLink cannot have an empty action."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ljava/lang/String;)La/v/h$a;
    .locals 0

    iput-object p1, p0, La/v/h$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)La/v/h$a;
    .locals 0

    iput-object p1, p0, La/v/h$a;->a:Ljava/lang/String;

    return-object p0
.end method
