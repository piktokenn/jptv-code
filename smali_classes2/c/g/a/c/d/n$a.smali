.class public Lc/g/a/c/d/n$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/c/d/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lc/g/a/c/d/n;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/g/a/c/d/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/g/a/c/d/n;-><init>(Lc/g/a/c/d/l1;)V

    iput-object v0, p0, Lc/g/a/c/d/n$a;->a:Lc/g/a/c/d/n;

    return-void
.end method


# virtual methods
.method public a()Lc/g/a/c/d/n;
    .locals 3

    new-instance v0, Lc/g/a/c/d/n;

    iget-object v1, p0, Lc/g/a/c/d/n$a;->a:Lc/g/a/c/d/n;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/g/a/c/d/n;-><init>(Lc/g/a/c/d/n;Lc/g/a/c/d/l1;)V

    return-object v0
.end method

.method public final b(Lorg/json/JSONObject;)Lc/g/a/c/d/n$a;
    .locals 1

    iget-object v0, p0, Lc/g/a/c/d/n$a;->a:Lc/g/a/c/d/n;

    invoke-static {v0, p1}, Lc/g/a/c/d/n;->R(Lc/g/a/c/d/n;Lorg/json/JSONObject;)V

    return-object p0
.end method
