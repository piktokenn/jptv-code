.class public La/p/w$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/p/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final b:La/p/l;

.field public final c:La/p/f$b;

.field public d:Z


# direct methods
.method public constructor <init>(La/p/l;La/p/f$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, La/p/w$a;->d:Z

    iput-object p1, p0, La/p/w$a;->b:La/p/l;

    iput-object p2, p0, La/p/w$a;->c:La/p/f$b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-boolean v0, p0, La/p/w$a;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, La/p/w$a;->b:La/p/l;

    iget-object v1, p0, La/p/w$a;->c:La/p/f$b;

    invoke-virtual {v0, v1}, La/p/l;->h(La/p/f$b;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, La/p/w$a;->d:Z

    :cond_0
    return-void
.end method
