.class public Lc/i/k4$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/i/k4;->I(Lc/i/b1;Lc/i/x0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lc/i/b1;

.field public final synthetic c:Lc/i/x0;


# direct methods
.method public constructor <init>(Lc/i/b1;Lc/i/x0;)V
    .locals 0

    iput-object p1, p0, Lc/i/k4$d;->b:Lc/i/b1;

    iput-object p2, p0, Lc/i/k4$d;->c:Lc/i/x0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lc/i/k4$d;->b:Lc/i/b1;

    iget-object v1, p0, Lc/i/k4$d;->c:Lc/i/x0;

    invoke-static {v0, v1}, Lc/i/k4;->I(Lc/i/b1;Lc/i/x0;)V

    return-void
.end method
