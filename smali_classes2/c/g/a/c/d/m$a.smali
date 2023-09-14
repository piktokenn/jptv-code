.class public Lc/g/a/c/d/m$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/c/d/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lc/g/a/c/d/m;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/g/a/c/d/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/g/a/c/d/m;-><init>(Lc/g/a/c/d/j1;)V

    iput-object v0, p0, Lc/g/a/c/d/m$a;->a:Lc/g/a/c/d/m;

    return-void
.end method


# virtual methods
.method public a()Lc/g/a/c/d/m;
    .locals 3

    new-instance v0, Lc/g/a/c/d/m;

    iget-object v1, p0, Lc/g/a/c/d/m$a;->a:Lc/g/a/c/d/m;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/g/a/c/d/m;-><init>(Lc/g/a/c/d/m;Lc/g/a/c/d/j1;)V

    return-object v0
.end method

.method public final b(Lorg/json/JSONObject;)Lc/g/a/c/d/m$a;
    .locals 1

    iget-object v0, p0, Lc/g/a/c/d/m$a;->a:Lc/g/a/c/d/m;

    invoke-static {v0, p1}, Lc/g/a/c/d/m;->O(Lc/g/a/c/d/m;Lorg/json/JSONObject;)V

    return-object p0
.end method
