.class public Lc/i/y3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/i/y3$b;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Z

.field public c:Lc/i/y3$b;

.field public d:Z

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/i/y3;->b:Z

    iput-boolean v0, p0, Lc/i/y3;->d:Z

    iput-object p1, p0, Lc/i/y3;->a:Landroid/content/Context;

    :try_start_0
    const-string p1, "com.amazon.device.iap.internal.d"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_1
    const-string v3, "d"

    new-array v4, v0, [Ljava/lang/Class;

    invoke-virtual {p1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lc/i/y3;->e:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v3, "e"

    new-array v4, v0, [Ljava/lang/Class;

    invoke-virtual {p1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lc/i/y3;->e:Ljava/lang/Object;

    iput-boolean v1, p0, Lc/i/y3;->d:Z

    :goto_0
    const-string v0, "f"

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    iput-object p1, p0, Lc/i/y3;->f:Ljava/lang/reflect/Field;

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    new-instance p1, Lc/i/y3$b;

    invoke-direct {p1, p0, v2}, Lc/i/y3$b;-><init>(Lc/i/y3;Lc/i/y3$a;)V

    iput-object p1, p0, Lc/i/y3;->c:Lc/i/y3$b;

    iget-object v0, p0, Lc/i/y3;->f:Ljava/lang/reflect/Field;

    iget-object v2, p0, Lc/i/y3;->e:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/device/iap/PurchasingListener;

    iput-object v0, p1, Lc/i/y3$b;->a:Lcom/amazon/device/iap/PurchasingListener;

    iput-boolean v1, p0, Lc/i/y3;->b:Z

    invoke-virtual {p0}, Lc/i/y3;->e()V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_1

    :catch_3
    move-exception p1

    goto :goto_1

    :catch_4
    move-exception p1

    goto :goto_1

    :catch_5
    move-exception p1

    goto :goto_1

    :catch_6
    move-exception p1

    :goto_1
    invoke-static {p1}, Lc/i/y3;->d(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method public static synthetic a(Lc/i/y3;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lc/i/y3;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Lc/i/y3;)Lc/i/y3$b;
    .locals 0

    iget-object p0, p0, Lc/i/y3;->c:Lc/i/y3$b;

    return-object p0
.end method

.method public static d(Ljava/lang/Exception;)V
    .locals 2

    sget-object v0, Lc/i/y2$z;->ERROR:Lc/i/y2$z;

    const-string v1, "Error adding Amazon IAP listener."

    invoke-static {v0, v1, p0}, Lc/i/y2;->b(Lc/i/y2$z;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    iget-boolean v0, p0, Lc/i/y3;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lc/i/y3;->f:Ljava/lang/reflect/Field;

    iget-object v1, p0, Lc/i/y3;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/device/iap/PurchasingListener;

    iget-object v1, p0, Lc/i/y3;->c:Lc/i/y3$b;

    if-eq v0, v1, :cond_1

    iput-object v0, v1, Lc/i/y3$b;->a:Lcom/amazon/device/iap/PurchasingListener;

    invoke-virtual {p0}, Lc/i/y3;->e()V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-boolean v0, p0, Lc/i/y3;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Lc/i/y3$a;

    invoke-direct {v0, p0}, Lc/i/y3$a;-><init>(Lc/i/y3;)V

    invoke-static {v0}, Lcom/onesignal/OSUtils;->S(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/i/y3;->a:Landroid/content/Context;

    iget-object v1, p0, Lc/i/y3;->c:Lc/i/y3$b;

    invoke-static {v0, v1}, Lcom/amazon/device/iap/PurchasingService;->registerListener(Landroid/content/Context;Lcom/amazon/device/iap/PurchasingListener;)V

    :goto_0
    return-void
.end method
