.class public Lc/i/y0$f;
.super Lc/i/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/i/y0;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lc/i/y0;


# direct methods
.method public constructor <init>(Lc/i/y0;)V
    .locals 0

    iput-object p1, p0, Lc/i/y0$f;->b:Lc/i/y0;

    invoke-direct {p0}, Lc/i/i;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-super {p0}, Lc/i/i;->run()V

    iget-object v0, p0, Lc/i/y0$f;->b:Lc/i/y0;

    invoke-static {v0}, Lc/i/y0;->t(Lc/i/y0;)Lc/i/k1;

    move-result-object v0

    invoke-virtual {v0}, Lc/i/k1;->h()V

    return-void
.end method
