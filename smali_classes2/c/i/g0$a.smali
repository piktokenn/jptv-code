.class public Lc/i/g0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/i/r1$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/i/g0;->j(Landroid/content/Context;Lc/i/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(ZLorg/json/JSONObject;Landroid/content/Context;ILjava/lang/String;J)V
    .locals 0

    iput-boolean p1, p0, Lc/i/g0$a;->a:Z

    iput-object p2, p0, Lc/i/g0$a;->b:Lorg/json/JSONObject;

    iput-object p3, p0, Lc/i/g0$a;->c:Landroid/content/Context;

    iput p4, p0, Lc/i/g0$a;->d:I

    iput-object p5, p0, Lc/i/g0$a;->e:Ljava/lang/String;

    iput-wide p6, p0, Lc/i/g0$a;->f:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 8

    iget-boolean v0, p0, Lc/i/g0$a;->a:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lc/i/g0$a;->b:Lorg/json/JSONObject;

    invoke-static {p1}, Lc/i/s1;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lc/i/g0$a;->c:Landroid/content/Context;

    iget v2, p0, Lc/i/g0$a;->d:I

    iget-object v3, p0, Lc/i/g0$a;->e:Ljava/lang/String;

    iget-wide v4, p0, Lc/i/g0$a;->f:J

    iget-boolean v6, p0, Lc/i/g0$a;->a:Z

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/onesignal/OSNotificationWorkManager;->b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;JZZ)V

    iget-boolean p1, p0, Lc/i/g0$a;->a:Z

    if-eqz p1, :cond_1

    const/16 p1, 0x64

    invoke-static {p1}, Lcom/onesignal/OSUtils;->V(I)V

    :cond_1
    return-void
.end method
