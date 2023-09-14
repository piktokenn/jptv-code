.class public final Lc/i/n4/a/h;
.super Lc/i/n4/a/c;
.source ""


# direct methods
.method public constructor <init>(Lc/i/z2;)V
    .locals 1
    .param p1    # Lc/i/z2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "client"

    invoke-static {p1, v0}, Lh/l/c/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lc/i/n4/a/c;-><init>(Lc/i/z2;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Lc/i/b3;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lc/i/b3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lh/l/c/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseHandler"

    invoke-static {p2, v0}, Lh/l/c/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/i/n4/a/c;->b()Lc/i/z2;

    move-result-object v0

    const-string v1, "outcomes/measure"

    invoke-interface {v0, v1, p1, p2}, Lc/i/z2;->a(Ljava/lang/String;Lorg/json/JSONObject;Lc/i/b3;)V

    return-void
.end method
