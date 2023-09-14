.class public Lc/i/y0$n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/i/y0;->L(Ljava/lang/String;Lc/i/w0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lc/i/w0;

.field public final synthetic d:Lc/i/y0;


# direct methods
.method public constructor <init>(Lc/i/y0;Ljava/lang/String;Lc/i/w0;)V
    .locals 0

    iput-object p1, p0, Lc/i/y0$n;->d:Lc/i/y0;

    iput-object p2, p0, Lc/i/y0$n;->b:Ljava/lang/String;

    iput-object p3, p0, Lc/i/y0$n;->c:Lc/i/w0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lc/i/y2;->s0()Lc/i/i2;

    move-result-object v0

    iget-object v1, p0, Lc/i/y0$n;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/i/i2;->h(Ljava/lang/String;)V

    sget-object v0, Lc/i/y2;->s:Lc/i/y2$b0;

    iget-object v1, p0, Lc/i/y0$n;->c:Lc/i/w0;

    invoke-interface {v0, v1}, Lc/i/y2$b0;->a(Lc/i/w0;)V

    return-void
.end method
