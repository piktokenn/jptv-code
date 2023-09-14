.class public Lc/i/y1$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/i/y1;-><init>(Lc/i/q1;Lc/i/o1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lc/i/y1;


# direct methods
.method public constructor <init>(Lc/i/y1;)V
    .locals 0

    iput-object p1, p0, Lc/i/y1$a;->b:Lc/i/y1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    sget-object v0, Lc/i/y2$z;->DEBUG:Lc/i/y2$z;

    const-string v1, "Running complete from OSNotificationReceivedEvent timeout runnable!"

    invoke-static {v0, v1}, Lc/i/y2;->a(Lc/i/y2$z;Ljava/lang/String;)V

    iget-object v0, p0, Lc/i/y1$a;->b:Lc/i/y1;

    invoke-virtual {v0}, Lc/i/y1;->c()Lc/i/o1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/i/y1;->b(Lc/i/o1;)V

    return-void
.end method
