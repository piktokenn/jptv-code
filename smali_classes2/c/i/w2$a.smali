.class public Lc/i/w2$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/i/w2;->a(Landroid/app/Activity;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lc/i/w2$a;->b:Ljava/lang/String;

    iput-object p2, p0, Lc/i/w2$a;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lc/i/c;->b()Lc/i/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc/i/w2$a;->b:Ljava/lang/String;

    new-instance v2, Lc/i/w2$a$a;

    invoke-direct {v2, p0, v0}, Lc/i/w2$a$a;-><init>(Lc/i/w2$a;Lc/i/b;)V

    invoke-virtual {v0, v1, v2}, Lc/i/b;->b(Ljava/lang/String;Lc/i/b$b;)V

    :cond_0
    return-void
.end method
