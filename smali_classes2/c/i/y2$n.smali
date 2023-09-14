.class public Lc/i/y2$n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/i/c0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/i/y2;->N1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/i/c0$d;)V
    .locals 0

    invoke-static {p1}, Lc/i/y2;->o(Lc/i/c0$d;)Lc/i/c0$d;

    const/4 p1, 0x1

    invoke-static {p1}, Lc/i/y2;->p(Z)Z

    invoke-static {}, Lc/i/y2;->q()V

    return-void
.end method

.method public getType()Lc/i/c0$f;
    .locals 1

    sget-object v0, Lc/i/c0$f;->STARTUP:Lc/i/c0$f;

    return-object v0
.end method
