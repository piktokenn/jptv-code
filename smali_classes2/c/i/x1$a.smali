.class public Lc/i/x1$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/i/x1;-><init>(Lc/i/o1;Lc/i/p1;)V
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

    iput-object p1, p0, Lc/i/x1$a;->b:Lc/i/x1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    sget-object v0, Lc/i/y2$z;->DEBUG:Lc/i/y2$z;

    const-string v1, "Running complete from OSNotificationOpenedResult timeout runnable!"

    invoke-static {v0, v1}, Lc/i/y2;->a(Lc/i/y2$z;Ljava/lang/String;)V

    iget-object v0, p0, Lc/i/x1$a;->b:Lc/i/x1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc/i/x1;->b(Lc/i/x1;Z)V

    return-void
.end method
