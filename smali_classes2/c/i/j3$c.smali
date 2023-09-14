.class public Lc/i/j3$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/i/j3;->e(Ljava/lang/String;Lc/i/j3$g;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lc/i/j3$g;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc/i/j3$g;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/i/j3$c;->b:Ljava/lang/String;

    iput-object p2, p0, Lc/i/j3$c;->c:Lc/i/j3$g;

    iput-object p3, p0, Lc/i/j3$c;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lc/i/j3$c;->b:Ljava/lang/String;

    iget-object v3, p0, Lc/i/j3$c;->c:Lc/i/j3$g;

    iget-object v5, p0, Lc/i/j3$c;->d:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v4, 0xea60

    invoke-static/range {v0 .. v5}, Lc/i/j3;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lc/i/j3$g;ILjava/lang/String;)V

    return-void
.end method
