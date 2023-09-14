.class public Lc/i/y2$p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/i/i3$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/i/y2;->V0(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lc/i/y2$p;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/i/i3$f;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Lc/i/y2;->e(Z)Z

    iget-object v0, p1, Lc/i/i3$f;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    sput-object v0, Lc/i/y2;->h:Ljava/lang/String;

    :cond_0
    invoke-static {}, Lc/i/y2;->h()Lc/i/f2;

    move-result-object v0

    invoke-static {}, Lc/i/y2;->f()Lc/i/l4/b/f;

    move-result-object v1

    invoke-static {}, Lc/i/y2;->g()Lc/i/j2;

    move-result-object v2

    invoke-static {}, Lc/i/y2;->d()Lc/i/n1;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v2, v3}, Lc/i/f2;->q(Lc/i/i3$f;Lc/i/l4/b/f;Lc/i/j2;Lc/i/n1;)V

    invoke-static {}, Lc/i/y2;->c1()V

    sget-object v0, Lc/i/y2;->e:Landroid/content/Context;

    iget-object p1, p1, Lc/i/i3$f;->e:Lorg/json/JSONArray;

    invoke-static {v0, p1}, Lc/i/h0;->f(Landroid/content/Context;Lorg/json/JSONArray;)V

    iget-boolean p1, p0, Lc/i/y2$p;->a:Z

    if-eqz p1, :cond_1

    invoke-static {}, Lc/i/y2;->i()V

    :cond_1
    return-void
.end method
