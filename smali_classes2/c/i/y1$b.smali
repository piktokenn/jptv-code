.class public Lc/i/y1$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/i/y1;->b(Lc/i/o1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lc/i/o1;

.field public final synthetic c:Lc/i/y1;


# direct methods
.method public constructor <init>(Lc/i/y1;Lc/i/o1;)V
    .locals 0

    iput-object p1, p0, Lc/i/y1$b;->c:Lc/i/y1;

    iput-object p2, p0, Lc/i/y1$b;->b:Lc/i/o1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lc/i/y1$b;->c:Lc/i/y1;

    iget-object v1, p0, Lc/i/y1$b;->b:Lc/i/o1;

    invoke-static {v0, v1}, Lc/i/y1;->a(Lc/i/y1;Lc/i/o1;)V

    return-void
.end method
