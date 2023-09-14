.class public Lc/i/b2$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/i/b3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/i/b2;->p(Lc/i/n4/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/i/n4/b/b;

.field public final synthetic b:Lc/i/b2;


# direct methods
.method public constructor <init>(Lc/i/b2;Lc/i/n4/b/b;)V
    .locals 0

    iput-object p1, p0, Lc/i/b2$c;->b:Lc/i/b2;

    iput-object p2, p0, Lc/i/b2$c;->a:Lc/i/n4/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lc/i/b2$c;->b:Lc/i/b2;

    invoke-static {p1}, Lc/i/b2;->a(Lc/i/b2;)Lc/i/n4/a/d;

    move-result-object p1

    invoke-virtual {p1}, Lc/i/n4/a/d;->b()Lc/i/n4/b/c;

    move-result-object p1

    iget-object v0, p0, Lc/i/b2$c;->a:Lc/i/n4/b/b;

    invoke-interface {p1, v0}, Lc/i/n4/b/c;->i(Lc/i/n4/b/b;)V

    return-void
.end method
