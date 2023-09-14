.class public Lc/i/y2$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/i/y2;->K(Lc/i/x1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lc/i/x1;


# direct methods
.method public constructor <init>(Lc/i/x1;)V
    .locals 0

    iput-object p1, p0, Lc/i/y2$h;->b:Lc/i/x1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    sget-object v0, Lc/i/y2;->r:Lc/i/y2$d0;

    iget-object v1, p0, Lc/i/y2$h;->b:Lc/i/x1;

    invoke-interface {v0, v1}, Lc/i/y2$d0;->a(Lc/i/x1;)V

    return-void
.end method
