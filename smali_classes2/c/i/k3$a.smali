.class public Lc/i/k3$a;
.super Lc/i/j3$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/i/k3;->a(Ljava/lang/String;Lorg/json/JSONObject;Lc/i/b3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/i/b3;

.field public final synthetic b:Lc/i/k3;


# direct methods
.method public constructor <init>(Lc/i/k3;Lc/i/b3;)V
    .locals 0

    iput-object p1, p0, Lc/i/k3$a;->b:Lc/i/k3;

    iput-object p2, p0, Lc/i/k3$a;->a:Lc/i/b3;

    invoke-direct {p0}, Lc/i/j3$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lc/i/k3$a;->a:Lc/i/b3;

    invoke-interface {v0, p1, p2, p3}, Lc/i/b3;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lc/i/k3$a;->a:Lc/i/b3;

    invoke-interface {v0, p1}, Lc/i/b3;->onSuccess(Ljava/lang/String;)V

    return-void
.end method
