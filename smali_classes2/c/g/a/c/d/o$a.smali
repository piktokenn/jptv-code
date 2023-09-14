.class public Lc/g/a/c/d/o$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/c/d/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lc/g/a/c/d/o;


# direct methods
.method public constructor <init>(Lc/g/a/c/d/o;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/g/a/c/d/o;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lc/g/a/c/d/o;-><init>(Lc/g/a/c/d/o;Lc/g/a/c/d/n1;)V

    iput-object v0, p0, Lc/g/a/c/d/o$a;->a:Lc/g/a/c/d/o;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/MediaInfo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/g/a/c/d/o;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lc/g/a/c/d/o;-><init>(Lcom/google/android/gms/cast/MediaInfo;Lc/g/a/c/d/n1;)V

    iput-object v0, p0, Lc/g/a/c/d/o$a;->a:Lc/g/a/c/d/o;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/g/a/c/d/o;

    invoke-direct {v0, p1}, Lc/g/a/c/d/o;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lc/g/a/c/d/o$a;->a:Lc/g/a/c/d/o;

    return-void
.end method


# virtual methods
.method public a()Lc/g/a/c/d/o;
    .locals 1

    iget-object v0, p0, Lc/g/a/c/d/o$a;->a:Lc/g/a/c/d/o;

    invoke-virtual {v0}, Lc/g/a/c/d/o;->T()V

    iget-object v0, p0, Lc/g/a/c/d/o$a;->a:Lc/g/a/c/d/o;

    return-object v0
.end method

.method public b()Lc/g/a/c/d/o$a;
    .locals 2

    iget-object v0, p0, Lc/g/a/c/d/o$a;->a:Lc/g/a/c/d/o;

    invoke-virtual {v0}, Lc/g/a/c/d/o;->Q()Lc/g/a/c/d/o$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/g/a/c/d/o$b;->a(I)V

    return-object p0
.end method
