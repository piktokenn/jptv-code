.class public Lc/i/p3$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/i/p3;->k(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lc/i/p3;


# direct methods
.method public constructor <init>(Lc/i/p3;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/i/p3$a;->c:Lc/i/p3;

    iput-object p2, p0, Lc/i/p3$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lc/i/p3;->b()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lc/i/p3$a;->c:Lc/i/p3;

    iget-object v2, p0, Lc/i/p3$a;->b:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lc/i/p3;->c(Lc/i/p3;Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lc/i/p3;->d()I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    mul-int v1, v1, v0

    invoke-static {v1}, Lcom/onesignal/OSUtils;->V(I)V

    goto :goto_0

    :cond_1
    return-void
.end method
