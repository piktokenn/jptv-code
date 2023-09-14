.class public Lc/i/q0$a;
.super Ljava/util/TimerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/i/q0;->c(Lc/i/u2;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lc/i/q0;


# direct methods
.method public constructor <init>(Lc/i/q0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/i/q0$a;->c:Lc/i/q0;

    iput-object p2, p0, Lc/i/q0$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lc/i/q0$a;->c:Lc/i/q0;

    invoke-static {v0}, Lc/i/q0;->a(Lc/i/q0;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lc/i/q0$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/i/q0$a;->c:Lc/i/q0;

    invoke-static {v0}, Lc/i/q0;->b(Lc/i/q0;)Lc/i/q0$c;

    move-result-object v0

    invoke-interface {v0}, Lc/i/q0$c;->a()V

    return-void
.end method
