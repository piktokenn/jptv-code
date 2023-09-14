.class public Lm/a/a/b$a;
.super Lm/a/a/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/a/a/b;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lm/a/a/b;


# direct methods
.method public constructor <init>(Lm/a/a/b;Lm/a/a/b;)V
    .locals 0

    iput-object p1, p0, Lm/a/a/b$a;->c:Lm/a/a/b;

    invoke-direct {p0, p2}, Lm/a/a/k;-><init>(Lm/a/a/b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lm/a/a/b$a;->c:Lm/a/a/b;

    iget-object v0, v0, Lm/a/a/b;->h:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm/a/a/b$a;->c:Lm/a/a/b;

    invoke-virtual {v0}, Lm/a/a/b;->start()V

    :cond_0
    return-void
.end method
