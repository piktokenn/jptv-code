.class public Lc/i/q$c$a;
.super Lc/i/j3$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/i/q$c;->q(Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/i/q$c;


# direct methods
.method public constructor <init>(Lc/i/q$c;)V
    .locals 0

    iput-object p1, p0, Lc/i/q$c$a;->a:Lc/i/q$c;

    invoke-direct {p0}, Lc/i/j3$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "sending on_focus Failed"

    invoke-static {v0, p1, p3, p2}, Lc/i/y2;->U0(Ljava/lang/String;ILjava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lc/i/q$c$a;->a:Lc/i/q$c;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lc/i/q$c;->f(Lc/i/q$c;J)V

    return-void
.end method
