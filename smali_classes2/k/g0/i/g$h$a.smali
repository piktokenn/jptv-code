.class public Lk/g0/i/g$h$a;
.super Lk/g0/i/g$h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/g0/i/g$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk/g0/i/g$h;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lk/g0/i/i;)V
    .locals 1

    sget-object v0, Lk/g0/i/b;->REFUSED_STREAM:Lk/g0/i/b;

    invoke-virtual {p1, v0}, Lk/g0/i/i;->f(Lk/g0/i/b;)V

    return-void
.end method
